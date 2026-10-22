import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4112 of the areal U4b tiling (K): leaves 8224 .. 8225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4112 :
    leavesOK ctxLitU 67725000000 0 ((leaves.drop 8224).take 2) 67775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
