import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8104 of the areal U4b tiling (K): leaves 16208 .. 16209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8104 :
    leavesOK ctxLitU 166250000000 0 ((leaves.drop 16208).take 2) 332575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
