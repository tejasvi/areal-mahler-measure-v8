import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8845 of the areal U4b tiling (K): leaves 17690 .. 17691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8845 :
    leavesOK ctxLitU 198275000000 0 ((leaves.drop 17690).take 2) 198325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
