import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1009 of the areal U4b tiling (K): leaves 2018 .. 2019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1009 :
    leavesOK ctxLitU 123700000000 3 ((leaves.drop 2018).take 2) 123750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
