import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4583 of the areal U4b tiling (K): leaves 9166 .. 9167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4583 :
    leavesOK ctxLitU 76050000000 0 ((leaves.drop 9166).take 2) 76100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
