import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 711 of the areal U4b tiling (K): leaves 1422 .. 1423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0711 :
    leavesOK ctxLitU 30050000000 2 ((leaves.drop 1422).take 2) 60200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
