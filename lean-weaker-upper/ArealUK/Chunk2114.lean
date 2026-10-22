import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2114 of the areal U4b tiling (K): leaves 4228 .. 4229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2114 :
    leavesOK ctxLitU 123600000000 2 ((leaves.drop 4228).take 2) 123650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
