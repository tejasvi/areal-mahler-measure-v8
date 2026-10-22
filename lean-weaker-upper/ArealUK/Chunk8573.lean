import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8573 of the areal U4b tiling (K): leaves 17146 .. 17147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8573 :
    leavesOK ctxLitU 184675000000 0 ((leaves.drop 17146).take 2) 184725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
