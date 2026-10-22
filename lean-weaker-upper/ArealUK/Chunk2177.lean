import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2177 of the areal U4b tiling (K): leaves 4354 .. 4355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2177 :
    leavesOK ctxLitU 126525000000 2 ((leaves.drop 4354).take 2) 126575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
