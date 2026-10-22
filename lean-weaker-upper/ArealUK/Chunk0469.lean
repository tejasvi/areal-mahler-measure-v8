import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 469 of the areal U4b tiling (K): leaves 938 .. 939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0469 :
    leavesOK ctxLitU 22875000000 2 ((leaves.drop 938).take 2) 22925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
