import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5984 of the areal U4b tiling (K): leaves 11968 .. 11969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5984 :
    leavesOK ctxLitU 110575000000 0 ((leaves.drop 11968).take 2) 110625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
