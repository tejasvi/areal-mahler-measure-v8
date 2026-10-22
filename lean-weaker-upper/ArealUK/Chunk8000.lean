import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8000 of the areal U4b tiling (K): leaves 16000 .. 16001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8000 :
    leavesOK ctxLitU 326050000000 1 ((leaves.drop 16000).take 2) 163050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
