import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4201 of the areal U4b tiling (K): leaves 8402 .. 8403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4201 :
    leavesOK ctxLitU 278475000000 2 ((leaves.drop 8402).take 2) 321115451540484818444425871226 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
