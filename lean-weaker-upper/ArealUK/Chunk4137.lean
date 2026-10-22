import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4137 of the areal U4b tiling (K): leaves 8274 .. 8275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4137 :
    leavesOK ctxLitU 272475000000 2 ((leaves.drop 8274).take 2) 272525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
