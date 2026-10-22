import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7983 of the areal U4b tiling (K): leaves 15966 .. 15967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7983 :
    leavesOK ctxLitU 325025000000 1 ((leaves.drop 15966).take 2) 325075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
