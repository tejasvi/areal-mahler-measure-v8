import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6613 of the areal U4b tiling (K): leaves 13226 .. 13227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6613 :
    leavesOK ctxLitU 255225000000 1 ((leaves.drop 13226).take 2) 510525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
