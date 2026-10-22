import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5669 of the areal U4b tiling (K): leaves 11338 .. 11339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5669 :
    leavesOK ctxLitU 407575000000 2 ((leaves.drop 11338).take 2) 407625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
