import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6926 of the areal U4b tiling (K): leaves 13852 .. 13853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6926 :
    leavesOK ctxLitU 270250000000 1 ((leaves.drop 13852).take 2) 270300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
