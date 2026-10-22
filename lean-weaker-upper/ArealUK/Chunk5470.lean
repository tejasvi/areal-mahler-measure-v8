import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5470 of the areal U4b tiling (K): leaves 10940 .. 10941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5470 :
    leavesOK ctxLitU 194100000000 1 ((leaves.drop 10940).take 2) 194150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
