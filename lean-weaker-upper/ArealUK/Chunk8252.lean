import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8252 of the areal U4b tiling (K): leaves 16504 .. 16505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8252 :
    leavesOK ctxLitU 341575000000 1 ((leaves.drop 16504).take 2) 341625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
