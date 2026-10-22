import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8586 of the areal U4b tiling (K): leaves 17172 .. 17173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8586 :
    leavesOK ctxLitU 185325000000 0 ((leaves.drop 17172).take 2) 185375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
