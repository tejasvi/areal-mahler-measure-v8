import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4101 of the areal U4b tiling (K): leaves 8202 .. 8203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4101 :
    leavesOK ctxLitU 270075000000 2 ((leaves.drop 8202).take 2) 270125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
