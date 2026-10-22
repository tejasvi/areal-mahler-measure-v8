import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6983 of the areal U4b tiling (K): leaves 13966 .. 13967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6983 :
    leavesOK ctxLitU 273100000000 1 ((leaves.drop 13966).take 2) 273150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
