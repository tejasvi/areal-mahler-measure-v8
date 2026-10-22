import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3686 of the areal U4b tiling (K): leaves 7372 .. 7373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3686 :
    leavesOK ctxLitU 245275000000 2 ((leaves.drop 7372).take 2) 245325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
