import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6466 of the areal U4b tiling (K): leaves 12932 .. 12933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6466 :
    leavesOK ctxLitU 495275000000 2 ((leaves.drop 12932).take 2) 247675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
