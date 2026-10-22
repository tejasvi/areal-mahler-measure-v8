import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3821 of the areal U4b tiling (K): leaves 7642 .. 7643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3821 :
    leavesOK ctxLitU 255225000000 2 ((leaves.drop 7642).take 2) 255275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
