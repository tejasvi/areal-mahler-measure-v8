import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3738 of the areal U4b tiling (K): leaves 7476 .. 7477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3738 :
    leavesOK ctxLitU 251275000000 2 ((leaves.drop 7476).take 2) 251325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
