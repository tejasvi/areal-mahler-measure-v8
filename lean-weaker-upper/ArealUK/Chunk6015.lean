import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6015 of the areal U4b tiling (K): leaves 12030 .. 12031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6015 :
    leavesOK ctxLitU 112075000000 0 ((leaves.drop 12030).take 2) 112125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
