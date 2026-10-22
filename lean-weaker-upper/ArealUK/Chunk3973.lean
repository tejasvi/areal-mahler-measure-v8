import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3973 of the areal U4b tiling (K): leaves 7946 .. 7947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3973 :
    leavesOK ctxLitU 263550000000 2 ((leaves.drop 7946).take 2) 263600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
