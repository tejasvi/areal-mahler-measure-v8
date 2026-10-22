import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5852 of the areal U4b tiling (K): leaves 11704 .. 11705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5852 :
    leavesOK ctxLitU 210950000000 1 ((leaves.drop 11704).take 2) 211000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
