import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7899 of the areal U4b tiling (K): leaves 15798 .. 15799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7899 :
    leavesOK ctxLitU 320100000000 1 ((leaves.drop 15798).take 2) 320150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
