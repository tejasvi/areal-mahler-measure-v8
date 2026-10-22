import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6120 of the areal U4b tiling (K): leaves 12240 .. 12241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6120 :
    leavesOK ctxLitU 230550000000 1 ((leaves.drop 12240).take 2) 230600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
