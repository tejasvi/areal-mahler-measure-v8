import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4197 of the areal U4b tiling (K): leaves 8394 .. 8395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4197 :
    leavesOK ctxLitU 278275000000 2 ((leaves.drop 8394).take 2) 278325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
