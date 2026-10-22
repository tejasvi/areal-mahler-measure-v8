import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7601 of the areal U4b tiling (K): leaves 15202 .. 15203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7601 :
    leavesOK ctxLitU 304000000000 1 ((leaves.drop 15202).take 2) 304050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
