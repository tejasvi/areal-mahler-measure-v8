import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5268 of the areal U4b tiling (K): leaves 10536 .. 10537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5268 :
    leavesOK ctxLitU 184575000000 1 ((leaves.drop 10536).take 2) 184625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
