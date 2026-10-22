import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8394 of the areal U4b tiling (K): leaves 16788 .. 16789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8394 :
    leavesOK ctxLitU 175725000000 0 ((leaves.drop 16788).take 2) 175775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
