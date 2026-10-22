import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 812 of the areal U4b tiling (K): leaves 1624 .. 1625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0812 :
    leavesOK ctxLitU 11100000000 0 ((leaves.drop 1624).take 2) 11150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
