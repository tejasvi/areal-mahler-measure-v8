import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4184 of the areal U4b tiling (K): leaves 8368 .. 8369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4184 :
    leavesOK ctxLitU 277575000000 2 ((leaves.drop 8368).take 2) 277625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
