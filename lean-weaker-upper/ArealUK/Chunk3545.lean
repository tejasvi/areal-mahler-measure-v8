import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3545 of the areal U4b tiling (K): leaves 7090 .. 7091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3545 :
    leavesOK ctxLitU 237250000000 2 ((leaves.drop 7090).take 2) 237300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
