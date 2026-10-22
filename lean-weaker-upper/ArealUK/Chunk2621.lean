import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2621 of the areal U4b tiling (K): leaves 5242 .. 5243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2621 :
    leavesOK ctxLitU 289050000000 3 ((leaves.drop 5242).take 2) 144550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
