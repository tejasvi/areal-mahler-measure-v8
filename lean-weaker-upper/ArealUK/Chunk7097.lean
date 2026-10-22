import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7097 of the areal U4b tiling (K): leaves 14194 .. 14195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7097 :
    leavesOK ctxLitU 278725000000 1 ((leaves.drop 14194).take 2) 278775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
