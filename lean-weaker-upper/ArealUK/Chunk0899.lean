import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 899 of the areal U4b tiling (K): leaves 1798 .. 1799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0899 :
    leavesOK ctxLitU 117850000000 3 ((leaves.drop 1798).take 2) 117900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
