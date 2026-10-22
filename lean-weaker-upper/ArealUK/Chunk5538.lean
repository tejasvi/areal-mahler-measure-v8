import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5538 of the areal U4b tiling (K): leaves 11076 .. 11077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5538 :
    leavesOK ctxLitU 197250000000 1 ((leaves.drop 11076).take 2) 197300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
