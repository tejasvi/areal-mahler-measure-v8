import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5483 of the areal U4b tiling (K): leaves 10966 .. 10967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5483 :
    leavesOK ctxLitU 194750000000 1 ((leaves.drop 10966).take 2) 194800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
