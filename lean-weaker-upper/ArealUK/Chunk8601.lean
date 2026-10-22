import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8601 of the areal U4b tiling (K): leaves 17202 .. 17203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8601 :
    leavesOK ctxLitU 186075000000 0 ((leaves.drop 17202).take 2) 186125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
