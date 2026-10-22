import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8472 of the areal U4b tiling (K): leaves 16944 .. 16945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8472 :
    leavesOK ctxLitU 179625000000 0 ((leaves.drop 16944).take 2) 179675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
