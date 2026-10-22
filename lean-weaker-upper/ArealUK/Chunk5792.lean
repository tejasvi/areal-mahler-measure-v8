import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5792 of the areal U4b tiling (K): leaves 11584 .. 11585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5792 :
    leavesOK ctxLitU 208300000000 1 ((leaves.drop 11584).take 2) 416700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
