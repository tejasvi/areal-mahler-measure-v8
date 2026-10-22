import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8605 of the areal U4b tiling (K): leaves 17210 .. 17211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8605 :
    leavesOK ctxLitU 186275000000 0 ((leaves.drop 17210).take 2) 186325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
