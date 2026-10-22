import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7820 of the areal U4b tiling (K): leaves 15640 .. 15641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7820 :
    leavesOK ctxLitU 315625000000 1 ((leaves.drop 15640).take 2) 315700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
