import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6984 of the areal U4b tiling (K): leaves 13968 .. 13969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6984 :
    leavesOK ctxLitU 273150000000 1 ((leaves.drop 13968).take 2) 273200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
