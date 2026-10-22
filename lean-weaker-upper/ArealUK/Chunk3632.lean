import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3632 of the areal U4b tiling (K): leaves 7264 .. 7265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3632 :
    leavesOK ctxLitU 242250000000 2 ((leaves.drop 7264).take 2) 242300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
