import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2466 of the areal U4b tiling (K): leaves 4932 .. 4933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2466 :
    leavesOK ctxLitU 278275000000 3 ((leaves.drop 4932).take 2) 278325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
