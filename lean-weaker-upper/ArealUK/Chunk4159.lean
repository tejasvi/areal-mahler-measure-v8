import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4159 of the areal U4b tiling (K): leaves 8318 .. 8319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4159 :
    leavesOK ctxLitU 79234530404105558425600000000 60 ((leaves.drop 8318).take 2) 79253087379026795198583717671 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
