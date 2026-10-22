import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4748 of the areal U4b tiling (K): leaves 9496 .. 9497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4748 :
    leavesOK ctxLitU 160950000000 1 ((leaves.drop 9496).take 2) 161000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
