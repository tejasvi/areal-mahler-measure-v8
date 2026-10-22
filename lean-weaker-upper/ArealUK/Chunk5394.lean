import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5394 of the areal U4b tiling (K): leaves 10788 .. 10789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5394 :
    leavesOK ctxLitU 190575000000 1 ((leaves.drop 10788).take 2) 190625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
