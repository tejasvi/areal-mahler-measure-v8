import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 632 of the areal U4b tiling (K): leaves 1264 .. 1265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0632 :
    leavesOK ctxLitU 222850000000 5 ((leaves.drop 1264).take 2) 55725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
