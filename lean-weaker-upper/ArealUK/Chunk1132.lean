import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1132 of the areal U4b tiling (K): leaves 2264 .. 2265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1132 :
    leavesOK ctxLitU 18763797487476434534400000000 60 ((leaves.drop 2264).take 2) 18783647932793399109976831504 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
