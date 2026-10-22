import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5431 of the areal U4b tiling (K): leaves 10862 .. 10863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5431 :
    leavesOK ctxLitU 192325000000 1 ((leaves.drop 10862).take 2) 192375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
